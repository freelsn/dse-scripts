
attr_array = ('array=REG', 'array=RAM',
              'array=EXPAND,array_index=const', 'array=LOGIC')
attr_loop = ('unroll_times=', 'folding=')
attr_func = ('func=inline', 'func=goto')
fu_ratio = ('-100', '-50', '0', '50', '100')







# Specifying Multiple Attributes
#
# /* Cyber Attribute Name 1 = Attribute Value 1,
#          Attribute Name 2 = Attribute Value 2 */


attribute_list_array = {
    'array': (
        'RAM',  # Achieve the array signal as a memory.
        'ROM',  # As a read only memory.
        'REG',  # As a decoder enabled register array.
        'LOGIC',  # With the combinatorial circuits.
        'EXPAND',  # Expand the array signal into the individual variables.
    ),
    'reg_array': (
        'LUTRAM',  # Achieve array as LUT memory format.
        'DECODER',  # As decoder enabled register array.
    ),
    'expand_dim': (),
    'array_merge': (),
    'array_index': (
        'const',  # Convert the Array reference,
        # assignment to the description where switch was used.
    ),
}

attribute_list_for_loop = {
    'unroll_times': (
        'all',  # Unroll "for" loop
        0,  # Do not unroll
        1,  # Do not unroll
    ),
    'loop_merge_ex': (
        'loop_name',  # In automatic scheduling, aggregate all "for" loops with
        # identical structures labeled "loop_merge_ex" attribute
        # into one "for" loop.
    ),
    'loop_merge_ex_top': (
        'name',  # In automatic scheduling, aggregate all "for" loops with
        # identical structures that have value of attribute
        # loop_merge_ex set to "name" into one "for" loop.
        # (position resulting code after merging at top loop)
    ),
    'loop_merge_ex_bottom': (
        'name',  # (position resulting code after merging at bottom loop)
    ),
    'loop_merge_ex_force': (
        'name',  # merge forcefully.
    ),
    'loop_merge_ex_top_force': ('name',),
    'loop_merge_ex_bottom_force': ('name',),
    'folding': ('DII',),
}

attribute_list_port = {
    'port_type': (
        'TER',  # Set output attribute of "out var" variable to "ter" type
        'REG',  # To "reg" type
        'VAR',  # To "var" type (default)
    ),
    'read_timing': (
        'ASAP',  # Schedules the reference of specified input output variable,
        # shared variable and array as early as possible.
        'ALAP',  # As late as possible.
    ),
    'write_timing': (
        'ASAP',  # Schedules the assignment for specified input output variable,
        # shared variable and array as early as possible.
        'ALAP',  # As late as possible.
    ),
}

attribute_list_function = {
    'func': (
        'inline',  # Synthesize function by inline expansion.
        'goto',  # By "goto" conversion.
        'operator',  # Convert function into a functional unit.
        # (Automatically specify port to be added.)
    )
}

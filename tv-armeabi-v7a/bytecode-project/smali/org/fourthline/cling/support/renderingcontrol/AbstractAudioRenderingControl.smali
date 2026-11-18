.class public abstract Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/support/lastchange/LastChangeDelegator;


# annotations
.annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpService;
    serviceId = .subannotation Lorg/fourthline/cling/binding/annotations/UpnpServiceId;
        value = "RenderingControl"
    .end subannotation
    serviceType = .subannotation Lorg/fourthline/cling/binding/annotations/UpnpServiceType;
        value = "RenderingControl"
        version = 0x1
    .end subannotation
    stringConvertibleTypes = {
        Lorg/fourthline/cling/support/lastchange/LastChange;
    }
.end annotation

.annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;
    value = {
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "PresetNameList"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "boolean"
            name = "Mute"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValueMaximum = 0x64L
            allowedValueMinimum = 0x0L
            datatype = "ui2"
            name = "Volume"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValueMaximum = 0x7fffL
            allowedValueMinimum = -0x9000L
            datatype = "i2"
            name = "VolumeDB"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "boolean"
            name = "Loudness"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/Channel;
            name = "A_ARG_TYPE_Channel"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/PresetName;
            name = "A_ARG_TYPE_PresetName"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "ui4"
            name = "A_ARG_TYPE_InstanceID"
            sendEvents = false
        .end subannotation
    }
.end annotation


# instance fields
.field private final lastChange:Lorg/fourthline/cling/support/lastchange/LastChange;
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
        eventMaximumRateMilliseconds = 0xc8
    .end annotation
.end field

.field protected final propertyChangeSupport:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    .line 3
    new-instance v0, Lorg/fourthline/cling/support/lastchange/LastChange;

    new-instance v1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    invoke-direct {v1}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/lastchange/LastChange;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    iput-object v0, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/fourthline/cling/support/lastchange/LastChange;

    return-void
.end method

.method public constructor <init>(Ljava/beans/PropertyChangeSupport;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    .line 9
    new-instance p1, Lorg/fourthline/cling/support/lastchange/LastChange;

    new-instance v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    invoke-direct {v0}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    invoke-direct {p1, v0}, Lorg/fourthline/cling/support/lastchange/LastChange;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    iput-object p1, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/fourthline/cling/support/lastchange/LastChange;

    return-void
.end method

.method public constructor <init>(Ljava/beans/PropertyChangeSupport;Lorg/fourthline/cling/support/lastchange/LastChange;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    .line 12
    iput-object p2, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/fourthline/cling/support/lastchange/LastChange;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/lastchange/LastChange;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    .line 6
    iput-object p1, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/fourthline/cling/support/lastchange/LastChange;

    return-void
.end method

.method public static getDefaultInstanceID()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
    .locals 3

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public appendCurrentState(Lorg/fourthline/cling/support/lastchange/LastChange;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->getCurrentChannels()[Lorg/fourthline/cling/support/model/Channel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;

    .line 18
    .line 19
    new-instance v8, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelMute;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v6}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->getMute(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-direct {v8, v5, v9}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelMute;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;-><init>(Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelMute;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Loudness;

    .line 36
    .line 37
    new-instance v9, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelLoudness;

    .line 38
    .line 39
    invoke-virtual {p0, p2, v6}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->getLoudness(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-direct {v9, v5, v10}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelLoudness;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v9}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Loudness;-><init>(Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelLoudness;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;

    .line 54
    .line 55
    new-instance v10, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolume;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v6}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->getVolume(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-direct {v10, v5, v11}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolume;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v10}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;-><init>(Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolume;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$VolumeDB;

    .line 80
    .line 81
    new-instance v11, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolumeDB;

    .line 82
    .line 83
    invoke-virtual {p0, p2, v6}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->getVolumeDB(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v11, v5, v6}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolumeDB;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v11}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$VolumeDB;-><init>(Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolumeDB;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$PresetNameList;

    .line 94
    .line 95
    sget-object v6, Lorg/fourthline/cling/support/model/PresetName;->FactoryDefaults:Lorg/fourthline/cling/support/model/PresetName;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v5, v6}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$PresetNameList;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    new-array v6, v6, [Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 106
    .line 107
    aput-object v7, v6, v3

    .line 108
    .line 109
    aput-object v8, v6, v0

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    aput-object v9, v6, v7

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    aput-object v10, v6, v7

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    aput-object v5, v6, v7

    .line 119
    .line 120
    invoke-virtual {p1, p2, v6}, Lorg/fourthline/cling/support/lastchange/LastChange;->setEventedValue(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;[Lorg/fourthline/cling/support/lastchange/EventedValue;)V

    .line 121
    .line 122
    .line 123
    add-int/2addr v4, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public getChannel(Ljava/lang/String;)Lorg/fourthline/cling/support/model/Channel;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/fourthline/cling/support/model/Channel;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    new-instance v0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlException;

    .line 7
    .line 8
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 9
    .line 10
    const-string v2, "Unsupported audio channel: "

    .line 11
    .line 12
    invoke-static {v2, p1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public abstract getCurrentChannels()[Lorg/fourthline/cling/support/model/Channel;
.end method

.method public getLastChange()Lorg/fourthline/cling/support/lastchange/LastChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/fourthline/cling/support/lastchange/LastChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoudness(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentLoudness"
                stateVariable = "Loudness"
            .end subannotation
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getMute(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentMute"
                stateVariable = "Mute"
            .end subannotation
        }
    .end annotation
.end method

.method public getPropertyChangeSupport()Ljava/beans/PropertyChangeSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getVolume(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentVolume"
                stateVariable = "Volume"
            .end subannotation
        }
    .end annotation
.end method

.method public getVolumeDB(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentVolume"
                stateVariable = "VolumeDB"
            .end subannotation
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getVolumeDBRange(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/fourthline/cling/support/model/VolumeDBRange;
    .locals 0
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getMinValue"
                name = "MinValue"
                stateVariable = "VolumeDB"
            .end subannotation,
            .subannotation Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getMaxValue"
                name = "MaxValue"
                stateVariable = "VolumeDB"
            .end subannotation
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/fourthline/cling/support/model/VolumeDBRange;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p1, p2, p2}, Lorg/fourthline/cling/support/model/VolumeDBRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public listPresets(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Ljava/lang/String;
    .locals 0
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentPresetNameList"
                stateVariable = "PresetNameList"
            .end subannotation
        }
    .end annotation

    .line 1
    sget-object p1, Lorg/fourthline/cling/support/model/PresetName;->FactoryDefaults:Lorg/fourthline/cling/support/model/PresetName;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public selectPreset(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "PresetName"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

.method public setLoudness(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "DesiredLoudness"
            stateVariable = "Loudness"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

.method public abstract setMute(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Z)V
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "DesiredMute"
            stateVariable = "Mute"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
    .end annotation
.end method

.method public abstract setVolume(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;)V
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "DesiredVolume"
            stateVariable = "Volume"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
    .end annotation
.end method

.method public setVolumeDB(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;
            name = "DesiredVolume"
            stateVariable = "VolumeDB"
        .end annotation
    .end param
    .annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

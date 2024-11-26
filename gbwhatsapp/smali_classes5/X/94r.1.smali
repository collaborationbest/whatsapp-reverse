.class public final enum LX/94r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/94r;

.field public static final synthetic A01:[LX/94r;

.field public static final enum A02:LX/94r;

.field public static final enum A03:LX/94r;

.field public static final enum A04:LX/94r;

.field public static final enum A05:LX/94r;

.field public static final enum A06:LX/94r;

.field public static final enum A07:LX/94r;

.field public static final enum A08:LX/94r;

.field public static final enum A09:LX/94r;

.field public static final enum A0A:LX/94r;

.field public static final enum A0B:LX/94r;

.field public static final enum A0C:LX/94r;

.field public static final enum A0D:LX/94r;

.field public static final enum A0E:LX/94r;

.field public static final enum A0F:LX/94r;

.field public static final enum A0G:LX/94r;

.field public static final enum A0H:LX/94r;

.field public static final enum A0I:LX/94r;

.field public static final enum A0J:LX/94r;

.field public static final enum A0K:LX/94r;

.field public static final enum A0L:LX/94r;

.field public static final enum A0M:LX/94r;

.field public static final enum A0N:LX/94r;

.field public static final enum A0O:LX/94r;


# instance fields
.field public final isCacheableEvent:Z

.field public final isSystemEvent:Z

.field public final shouldNotifyEventListenerRegistration:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    const-string v0, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v43

    const-string v0, "COLOR_FILTER_CHANGE"

    invoke-static {v0, v1, v2}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v42

    const-string v3, "DOODLE_DATA"

    const/4 v0, 0x2

    invoke-static {v3, v0, v2}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v41

    const-string v4, "INPUT_PREVIEW"

    const/4 v5, 0x3

    new-instance v12, LX/94r;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, LX/94r;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v12, LX/94r;->A0A:LX/94r;

    const-string v3, "INPUT_PREVIEW_METADATA"

    const/4 v0, 0x4

    invoke-static {v3, v0, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v40

    sput-object v40, LX/94r;->A0B:LX/94r;

    const-string v45, "INPUT_PREVIEW_SIZE"

    const/16 v46, 0x5

    new-instance v44, LX/94r;

    const/16 v47, 0x1

    const/16 v48, 0x1

    const/16 v49, 0x0

    invoke-direct/range {v44 .. v49}, LX/94r;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v44, LX/94r;->A0C:LX/94r;

    const-string v46, "INPUT_FACING"

    const/16 v47, 0x6

    const/4 v9, 0x1

    const/4 v0, 0x0

    new-instance v45, LX/94r;

    const/16 v49, 0x1

    const/16 v50, 0x0

    invoke-direct/range {v45 .. v50}, LX/94r;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v45, LX/94r;->A09:LX/94r;

    const-string v49, "INPUT_ROTATION"

    const/16 v50, 0x7

    new-instance v48, LX/94r;

    const/16 v51, 0x1

    const/16 v52, 0x1

    const/16 v53, 0x0

    invoke-direct/range {v48 .. v53}, LX/94r;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v48, LX/94r;->A0E:LX/94r;

    const-string v4, "INPUT_START_RECORDING"

    const/16 v3, 0x8

    invoke-static {v4, v3, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v39

    sput-object v39, LX/94r;->A0F:LX/94r;

    const-string v4, "INPUT_STOP_RECORDING"

    const/16 v3, 0x9

    invoke-static {v4, v3, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v13

    sput-object v13, LX/94r;->A0H:LX/94r;

    const-string v4, "INPUT_CAPTURE_PHOTO"

    const/16 v3, 0xa

    invoke-static {v4, v3, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v38

    sput-object v38, LX/94r;->A08:LX/94r;

    const-string v4, "INPUT_STOP_CAPTURE_PHOTO"

    const/16 v3, 0xb

    invoke-static {v4, v3, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v37

    sput-object v37, LX/94r;->A0G:LX/94r;

    const-string v4, "INPUT_RESET"

    const/16 v3, 0xc

    invoke-static {v4, v3, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v36

    sput-object v36, LX/94r;->A0D:LX/94r;

    const-string v4, "INPUT_CAPTURE_CONTEXT"

    const/16 v5, 0xd

    new-instance v35, LX/94r;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, v35

    invoke-direct/range {v3 .. v8}, LX/94r;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v35, LX/94r;->A07:LX/94r;

    const-string v4, "PREVIEW_VIEW_SIZE"

    const/16 v5, 0xe

    new-instance v34, LX/94r;

    move-object/from16 v3, v34

    invoke-direct/range {v3 .. v8}, LX/94r;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v34, LX/94r;->A0L:LX/94r;

    const-string v4, "RESET"

    const/16 v3, 0xf

    invoke-static {v4, v3, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v33

    const-string v4, "PARTICLES_CONFIG"

    const/16 v3, 0x10

    invoke-static {v4, v3, v2}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v32

    const-string v4, "MSQRD_EFFECT"

    const/16 v3, 0x11

    invoke-static {v4, v3, v2}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v11

    sput-object v11, LX/94r;->A0I:LX/94r;

    const-string v3, "MSQRD_RESET_EFFECT"

    const/16 v2, 0x12

    invoke-static {v3, v2, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v10

    sput-object v10, LX/94r;->A0J:LX/94r;

    const-string v3, "FPS_TOGGLE_EVENT"

    const/16 v2, 0x13

    invoke-static {v3, v2, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v31

    const-string v3, "FRAME_EFFECT"

    const/16 v2, 0x14

    invoke-static {v3, v2, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v30

    const-string v3, "OVERLAY_CONFIG"

    const/16 v2, 0x15

    invoke-static {v3, v2, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v29

    const-string v3, "TOUCH_INPUT_CONFIG"

    const/16 v4, 0x16

    new-instance v28, LX/94r;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v28

    invoke-direct/range {v2 .. v7}, LX/94r;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v28, LX/94r;->A0M:LX/94r;

    const-string v3, "IMMERSIVE_EVENT"

    const/16 v2, 0x17

    invoke-static {v3, v2, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v27

    const-string v3, "STOP_RECORDING_EVENT"

    const/16 v2, 0x18

    invoke-static {v3, v2, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v26

    const-string v3, "MARS_SYNCHRONIZATION"

    const/16 v2, 0x19

    invoke-static {v3, v2, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v25

    const-string v3, "WARM_UP_EFFECT"

    const/16 v2, 0x1a

    invoke-static {v3, v2, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v4

    sput-object v4, LX/94r;->A0N:LX/94r;

    const-string v3, "FRAME_RENDERED"

    const/16 v2, 0x1b

    invoke-static {v3, v2, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v3

    sput-object v3, LX/94r;->A04:LX/94r;

    const-string v5, "SWIPE_EVENT"

    const/16 v2, 0x1c

    invoke-static {v5, v2, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v24

    const-string v5, "MOTION_EFFECT_EVENT"

    const/16 v2, 0x1d

    invoke-static {v5, v2, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v23

    const-string v15, "EXTERNAL_WORLD_TRACKING_EVENT"

    const/16 v16, 0x1e

    new-instance v2, LX/94r;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, LX/94r;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, LX/94r;->A03:LX/94r;

    const-string v50, "PLATFORM_ALGORITHM_DATA_EVENT"

    const/16 v51, 0x1f

    new-instance v49, LX/94r;

    const/16 v54, 0x1

    invoke-direct/range {v49 .. v54}, LX/94r;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v49, LX/94r;->A0K:LX/94r;

    const-string v6, "FRAME_RENDER_START"

    const/16 v5, 0x20

    invoke-static {v6, v5, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v7

    sput-object v7, LX/94r;->A05:LX/94r;

    const-string v6, "GL_RENDERER"

    const/16 v5, 0x21

    invoke-static {v6, v5, v1}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v8

    sput-object v8, LX/94r;->A06:LX/94r;

    const-string v5, "ANIMATION_RESET"

    const/16 v1, 0x22

    invoke-static {v5, v1, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v22

    const-string v5, "ANIMATION_PAUSE"

    const/16 v1, 0x23

    invoke-static {v5, v1, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v21

    const-string v5, "CONFIGURATION"

    const/16 v1, 0x24

    invoke-static {v5, v1, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v20

    sput-object v20, LX/94r;->A02:LX/94r;

    const-string v5, "IGLU_FILTER_UPDATER"

    const/16 v1, 0x25

    invoke-static {v5, v1, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v19

    const-string v5, "UPDATE_PREVIEW_FRAME"

    const/16 v1, 0x26

    invoke-static {v5, v1, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v15

    const-string v5, "ENABLE_SINGLE_FRAME_SOURCE"

    const/16 v1, 0x27

    invoke-static {v5, v1, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v14

    const-string v5, "BACKGROUND_GRADIENT"

    const/16 v1, 0x28

    invoke-static {v5, v1, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v6

    const-string v5, "ZOOM_CROP"

    const/16 v1, 0x29

    invoke-static {v5, v1, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v18

    const-string v5, "MEDIA_ENHANCE"

    const/16 v1, 0x2a

    invoke-static {v5, v1, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v17

    const-string v1, "WARM_UP_RENDER_SESSION"

    const/16 v5, 0x2b

    invoke-static {v1, v5, v0}, LX/94r;->A00(Ljava/lang/String;IZ)LX/94r;

    move-result-object v16

    sput-object v16, LX/94r;->A0O:LX/94r;

    const/16 v1, 0x2c

    new-array v1, v1, [LX/94r;

    aput-object v43, v1, v0

    aput-object v42, v1, v9

    move-object/from16 v9, v41

    move-object/from16 v0, v40

    invoke-static {v9, v12, v0, v1}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v44, v1, v0

    aput-object v45, v1, v47

    const/4 v0, 0x7

    aput-object v48, v1, v0

    const/16 v0, 0x8

    aput-object v39, v1, v0

    move-object/from16 v12, v38

    move-object/from16 v9, v37

    move-object/from16 v0, v36

    invoke-static {v13, v12, v9, v0, v1}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v9, v35

    move-object/from16 v0, v34

    invoke-static {v9, v0, v1}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v9, v33

    move-object/from16 v0, v32

    invoke-static {v9, v0, v11, v10, v1}, LX/1kr;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v31

    move-object/from16 v10, v30

    move-object/from16 v9, v29

    move-object/from16 v0, v28

    invoke-static {v11, v10, v9, v0, v1}, LX/1kr;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v27, v1, v0

    move-object/from16 v9, v26

    move-object/from16 v0, v25

    invoke-static {v9, v0, v4, v3, v1}, LX/4fk;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v24

    move-object/from16 v0, v23

    invoke-static {v3, v0, v2, v1}, LX/7vJ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v49, v1, v51

    move-object/from16 v2, v22

    move-object/from16 v0, v21

    invoke-static {v7, v8, v2, v0, v1}, LX/7vJ;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v20, v1, v0

    move-object/from16 v0, v19

    invoke-static {v0, v15, v14, v6, v1}, LX/7vJ;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v18, v1, v0

    const/16 v0, 0x2a

    aput-object v17, v1, v0

    aput-object v16, v1, v5

    sput-object v1, LX/94r;->A01:[LX/94r;

    invoke-static {}, LX/94r;->values()[LX/94r;

    move-result-object v0

    sput-object v0, LX/94r;->A00:[LX/94r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/94r;->isSystemEvent:Z

    iput-boolean p4, p0, LX/94r;->isCacheableEvent:Z

    iput-boolean p5, p0, LX/94r;->shouldNotifyEventListenerRegistration:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;IZ)LX/94r;
    .locals 5

    new-instance v0, LX/94r;

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/94r;-><init>(Ljava/lang/String;IZZZ)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/94r;
    .locals 1

    const-class v0, LX/94r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94r;

    return-object v0
.end method

.method public static values()[LX/94r;
    .locals 1

    sget-object v0, LX/94r;->A01:[LX/94r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94r;

    return-object v0
.end method

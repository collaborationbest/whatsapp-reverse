.class public abstract LX/5kP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6it;

.field public static final A01:LX/6it;

.field public static final A02:LX/6it;

.field public static final A03:LX/7gg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3f19999a    # 0.6f

    new-instance v3, LX/6iu;

    invoke-direct {v3, v1, v0}, LX/6iu;-><init>(FF)V

    sput-object v3, LX/5kP;->A03:LX/7gg;

    sget-object v2, LX/5kO;->A00:LX/7gg;

    const/16 v1, 0x78

    new-instance v0, LX/6it;

    invoke-direct {v0, v2, v1}, LX/6it;-><init>(LX/7gg;I)V

    sput-object v0, LX/5kP;->A00:LX/6it;

    const/16 v1, 0x96

    new-instance v0, LX/6it;

    invoke-direct {v0, v3, v1}, LX/6it;-><init>(LX/7gg;I)V

    sput-object v0, LX/5kP;->A01:LX/6it;

    const/16 v1, 0x78

    new-instance v0, LX/6it;

    invoke-direct {v0, v3, v1}, LX/6it;-><init>(LX/7gg;I)V

    sput-object v0, LX/5kP;->A02:LX/6it;

    return-void
.end method

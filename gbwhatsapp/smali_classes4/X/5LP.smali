.class public final LX/5LP;
.super LX/34F;
.source ""


# static fields
.field public static final A00:LX/5LP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5LP;

    invoke-direct {v0}, LX/5LP;-><init>()V

    sput-object v0, LX/5LP;->A00:LX/5LP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "pose"

    invoke-direct {p0, v0}, LX/34F;-><init>(Ljava/lang/String;)V

    return-void
.end method

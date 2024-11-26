.class public LX/8aX;
.super LX/9N7;
.source ""


# instance fields
.field public final A00:LX/9eM;


# direct methods
.method public constructor <init>(LX/9eM;)V
    .locals 1

    const-string v0, "nearby"

    invoke-direct {p0, v0}, LX/9N7;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/9N7;->A00:I

    iput-object p1, p0, LX/8aX;->A00:LX/9eM;

    return-void
.end method

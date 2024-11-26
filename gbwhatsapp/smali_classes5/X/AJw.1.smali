.class public LX/AJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDQ;


# instance fields
.field public final synthetic A00:LX/7zU;


# direct methods
.method public constructor <init>(LX/7zU;)V
    .locals 0

    iput-object p1, p0, LX/AJw;->A00:LX/7zU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYI(LX/9cz;)V
    .locals 3

    iget-object v1, p1, LX/9cz;->A00:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AJw;->A00:LX/7zU;

    iget v0, v2, LX/7zU;->A02:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/7zU;->A0I(LX/7zU;ZZZ)V

    :cond_0
    return-void
.end method

.method public Bef()V
    .locals 1

    iget-object v0, p0, LX/AJw;->A00:LX/7zU;

    invoke-static {v0}, LX/7zU;->A0D(LX/7zU;)V

    return-void
.end method

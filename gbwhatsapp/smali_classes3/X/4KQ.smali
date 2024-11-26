.class public final LX/4KQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_parcelableArg:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 1

    const-string v0, "funStickerData"

    iput-object p1, p0, LX/4KQ;->$this_parcelableArg:LX/02L;

    iput-object v0, p0, LX/4KQ;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0wx;->A09()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/4KQ;->$this_parcelableArg:LX/02L;

    iget-object v2, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4KQ;->$key:Ljava/lang/String;

    const-class v0, LX/3Xz;

    invoke-static {v2, v0, v1}, LX/0QA;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4KQ;->$key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3Xz;

    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

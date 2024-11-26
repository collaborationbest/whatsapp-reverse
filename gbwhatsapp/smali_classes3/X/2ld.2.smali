.class public LX/2ld;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:LX/4Zj;

.field public final A01:LX/1Bz;


# direct methods
.method public constructor <init>(LX/1Bz;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2ld;->A01:LX/1Bz;

    return-void
.end method

.method public constructor <init>(LX/1Bz;LX/4Zj;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2ld;->A01:LX/1Bz;

    iput-object p2, p0, LX/2ld;->A00:LX/4Zj;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/2gq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2gq;

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, LX/2gq;->A0H([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2gp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2gp;

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, LX/2gp;->A0H([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/2ld;->A0H([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2ld;->A00:LX/4Zj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zj;->Bb5()V

    :cond_0
    iput-object v1, p0, LX/2ld;->A00:LX/4Zj;

    return-void
.end method

.method public varargs A0F([Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2ld;->A00:LX/4Zj;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v0, v1, LX/3yE;

    if-eqz v0, :cond_1

    check-cast v1, LX/3yE;

    invoke-interface {v2, v1}, LX/4Zj;->Bb4(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/3Hg;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Hg;

    invoke-interface {v2, v1}, LX/4Zj;->Bb3(LX/3Hg;)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, LX/4Zj;->Bb6(Ljava/lang/String;)V

    return-void
.end method

.method public varargs A0H([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    iget-object v5, p0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/2ld;->A01:LX/1Bz;

    invoke-virtual {v4}, LX/1Bz;->A0B()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/1Bz;->A08()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/3yE;

    invoke-direct {v1, v3, v2}, LX/3yE;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/34Z;

    invoke-direct {v0, p0}, LX/34Z;-><init>(LX/2ld;)V

    invoke-virtual {v4, v0}, LX/1Bz;->A0A(LX/34Z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hg;

    iget-object v2, v3, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {p0, v0}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method

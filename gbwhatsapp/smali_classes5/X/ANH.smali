.class public LX/ANH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public final A00:LX/6Up;

.field public final synthetic A01:LX/ANK;


# direct methods
.method public constructor <init>(LX/6Up;LX/ANK;)V
    .locals 0

    iput-object p2, p0, LX/ANH;->A01:LX/ANK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANH;->A00:LX/6Up;

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 3

    iget-object v0, p0, LX/ANH;->A01:LX/ANK;

    iget-object v2, v0, LX/ANK;->A0D:LX/9RT;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9RT;->A01:LX/9SR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9SR;->A03:LX/A2C;

    iget-object v0, v1, LX/9SR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x5

    iput v0, v1, LX/9SR;->A01:I

    iput p2, v1, LX/9SR;->A00:I

    iget-object v0, v2, LX/9RT;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/9eM;

    iget-object v1, p0, LX/ANH;->A01:LX/ANK;

    iget-object v0, v1, LX/ANK;->A0D:LX/9RT;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/9eM;->A09:Ljava/util/List;

    iget-object v0, p0, LX/ANH;->A00:LX/6Up;

    invoke-static {v0, v2}, LX/9of;->A01(LX/6Up;Ljava/util/List;)V

    iget-object v7, v1, LX/ANK;->A0D:LX/9RT;

    iget-object v6, v7, LX/9RT;->A01:LX/9SR;

    const/4 v0, 0x0

    iput-object v0, v6, LX/9SR;->A03:LX/A2C;

    iget-object v5, v6, LX/9SR;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iput-object p1, v6, LX/9SR;->A02:LX/9eM;

    iget-object v1, p1, LX/9eM;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v6, LX/9SR;->A01:I

    :goto_0
    iget-object v0, v7, LX/9RT;->A00:LX/00t;

    invoke-virtual {v0, v6}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8dG;

    iget-object v4, v9, LX/8dG;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/A2C;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v1, LX/2jS;

    invoke-direct {v1, v9, v7, v0}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/8jA;

    invoke-direct {v0, v1, v4, v3, v10}, LX/8jA;-><init>(LX/1fi;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/9RT;->A02:LX/9Jl;

    iget-object v0, v0, LX/9Jl;->A00:LX/7zU;

    iget-object v9, v0, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v9}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/9RT;->A03:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f1202cc

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2C;

    iget-object v0, v0, LX/A2C;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v10, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/8iv;

    invoke-direct {v0}, LX/8iv;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    new-instance v2, LX/2jc;

    invoke-direct {v2, v7, v0}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    const-string v1, ""

    new-instance v0, LX/8jA;

    invoke-direct {v0, v2, v1, v3, v4}, LX/8jA;-><init>(LX/1fi;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput v4, v6, LX/9SR;->A01:I

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

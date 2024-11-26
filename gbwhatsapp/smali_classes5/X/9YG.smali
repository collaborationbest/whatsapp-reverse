.class public LX/9YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BH6;

.field public A01:LX/9kq;

.field public A02:Ljava/util/Collection;

.field public A03:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/93Z;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/9YG;->A03:Ljava/util/EnumSet;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9YG;->A02:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public A00()LX/9YH;
    .locals 5

    iget-object v4, p0, LX/9YG;->A00:LX/BH6;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9YG;->A01:LX/9kq;

    if-nez v3, :cond_2

    :cond_0
    sget-object v0, LX/9iW;->A01:LX/9iW;

    if-nez v4, :cond_1

    new-instance v4, LX/AIY;

    invoke-direct {v4}, LX/AIY;-><init>()V

    iput-object v4, p0, LX/9YG;->A00:LX/BH6;

    :cond_1
    iget-object v3, p0, LX/9YG;->A01:LX/9kq;

    if-nez v3, :cond_2

    iget-object v3, v0, LX/9iW;->A00:LX/9kq;

    iput-object v3, p0, LX/9YG;->A01:LX/9kq;

    :cond_2
    iget-object v2, p0, LX/9YG;->A03:Ljava/util/EnumSet;

    iget-object v1, p0, LX/9YG;->A02:Ljava/util/Collection;

    new-instance v0, LX/9YH;

    invoke-direct {v0, v4, v3, v1, v2}, LX/9YH;-><init>(LX/BH6;LX/9kq;Ljava/util/Collection;Ljava/util/EnumSet;)V

    return-object v0
.end method

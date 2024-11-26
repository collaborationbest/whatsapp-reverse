.class public abstract LX/83R;
.super LX/83S;
.source ""

# interfaces
.implements LX/BCp;
.implements LX/BG5;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/83S;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/83R;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/83R;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/83R;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/83R;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/83R;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/83R;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Aym(LX/9WU;)V
    .locals 2

    instance-of v0, p0, LX/83Q;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/B8q;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text content elements cannot contain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/83R;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B8J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/83R;->A05:Ljava/util/List;

    return-object v0
.end method

.method public BFW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/83R;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BFX()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/83R;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public BFY()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/83R;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public BFZ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/83R;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public BGx()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BrH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/83R;->A00:Ljava/lang/String;

    return-void
.end method

.method public BrI(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/83R;->A01:Ljava/util/Set;

    return-void
.end method

.method public BrJ(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/83R;->A02:Ljava/util/Set;

    return-void
.end method

.method public BrK(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/83R;->A03:Ljava/util/Set;

    return-void
.end method

.method public Brk(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/83R;->A04:Ljava/util/Set;

    return-void
.end method

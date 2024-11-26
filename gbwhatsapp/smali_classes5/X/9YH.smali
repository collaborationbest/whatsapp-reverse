.class public LX/9YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BH6;

.field public final A01:LX/9kq;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/BH6;LX/9kq;Ljava/util/Collection;Ljava/util/EnumSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mappingProvider can not be null"

    invoke-static {p2, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setOptions can not be null"

    invoke-static {p4, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluationListeners can not be null"

    invoke-static {p3, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9YH;->A00:LX/BH6;

    iput-object p2, p0, LX/9YH;->A01:LX/9kq;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9YH;->A03:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/9YH;->A02:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9YH;

    iget-object v0, p0, LX/9YH;->A00:LX/BH6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/9YH;->A00:LX/BH6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9YH;->A01:LX/9kq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/9YH;->A01:LX/9kq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9YH;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/9YH;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

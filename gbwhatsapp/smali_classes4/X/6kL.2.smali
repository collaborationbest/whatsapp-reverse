.class public final LX/6kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ke;


# static fields
.field public static final A03:LX/7eV;


# instance fields
.field public A00:LX/7n8;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7cb;->A00:LX/7cb;

    sget-object v1, LX/7Zc;->A00:LX/7Zc;

    new-instance v0, LX/6kQ;

    invoke-direct {v0, v1, v2}, LX/6kQ;-><init>(LX/02t;LX/03j;)V

    sput-object v0, LX/6kL;->A03:LX/7eV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6kL;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kL;->A02:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6kL;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AyC(LX/7p0;Ljava/lang/Object;LX/03j;I)V
    .locals 7

    const v0, -0x47703d6d

    invoke-interface {p1, v0}, LX/7p0;->BuB(I)LX/6jv;

    const v0, 0x1a7d48fd

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    const/16 v0, 0xcf

    invoke-interface {p1, v0, p2}, LX/7p0;->BuC(ILjava/lang/Object;)V

    invoke-static {p1}, LX/4fh;->A0b(LX/7p0;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    iget-object v0, p0, LX/6kL;->A00:LX/7n8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/7n8;->B0p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type of the key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/67J;

    invoke-direct {v6, p0, p2}, LX/67J;-><init>(LX/6kL;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v6}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    check-cast v5, LX/6jv;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v6, LX/67J;

    sget-object v3, LX/5hf;->A00:LX/4ms;

    iget-object v2, v6, LX/67J;->A01:LX/7n8;

    const/4 v0, 0x1

    new-instance v1, LX/5v5;

    invoke-direct {v1, v3, v2, v0}, LX/5v5;-><init>(LX/63l;Ljava/lang/Object;Z)V

    and-int/lit8 v0, p4, 0x70

    invoke-static {p1, v1, p3, v0}, LX/6KN;->A00(LX/7p0;LX/5v5;LX/03j;I)V

    sget-object v1, LX/0AT;->A00:LX/0AT;

    new-instance v0, LX/7Y1;

    invoke-direct {v0, v6, p0, p2}, LX/7Y1;-><init>(LX/67J;LX/6kL;Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/6aX;->A02(LX/7p0;Ljava/lang/Object;LX/02t;)V

    invoke-interface {p1}, LX/7p0;->B5A()V

    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/7by;

    invoke-direct {v0, p0, p2, p3, p4}, LX/7by;-><init>(LX/6kL;Ljava/lang/Object;LX/03j;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_2
    return-void
.end method

.method public BnG(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/6kL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/67J;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/67J;->A00:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/6kL;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

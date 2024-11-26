.class public LX/B30;
.super LX/12o;
.source ""


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public A01:Ljava/util/Vector;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 4

    invoke-direct {p0}, LX/12o;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/B30;->A00:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/B30;->A01:Ljava/util/Vector;

    invoke-virtual {p1}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/B3Q;->A03:LX/12q;

    instance-of v0, v1, LX/B3Q;

    if-eqz v0, :cond_0

    check-cast v1, LX/B3Q;

    :goto_1
    iget-object v0, p0, LX/B30;->A00:Ljava/util/Hashtable;

    iget-object v2, v1, LX/B3Q;->A00:LX/12q;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/B30;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/B30;->A01:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B3Q;

    invoke-direct {v1, v0}, LX/B3Q;-><init>(LX/B3q;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repeated extension found: "

    invoke-static {v2, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/B30;)LX/B3Q;
    .locals 1

    iget-object v0, p1, LX/B30;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3Q;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/B30;
    .locals 1

    instance-of v0, p0, LX/B30;

    if-eqz v0, :cond_0

    check-cast p0, LX/B30;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object p0

    new-instance v0, LX/B30;

    invoke-direct {v0, p0}, LX/B30;-><init>(LX/B3q;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    iget-object v1, p0, LX/B30;->A01:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/B30;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12o;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method

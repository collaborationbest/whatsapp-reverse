.class public LX/6PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/10j;

.field public final A02:LX/6XB;

.field public final A03:LX/0zK;


# direct methods
.method public constructor <init>(LX/0x5;LX/10j;LX/6XB;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PB;->A00:LX/0x5;

    iput-object p4, p0, LX/6PB;->A03:LX/0zK;

    iput-object p2, p0, LX/6PB;->A01:LX/10j;

    iput-object p3, p0, LX/6PB;->A02:LX/6XB;

    return-void
.end method

.method public static A00(LX/6PB;Ljava/io/File;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/5C1;

    invoke-direct {v2}, LX/5C1;-><init>()V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5C1;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C1;->A02:Ljava/lang/Long;

    const-string v0, "native"

    iput-object v0, v2, LX/5C1;->A07:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v4, v1}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/5C1;->A04:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/10j;->A00(Ljava/io/File;)LX/5wV;

    move-result-object v1

    iget-object v0, v1, LX/5wV;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/5C1;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/5wV;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/5C1;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/5wV;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/5C1;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/6PB;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method

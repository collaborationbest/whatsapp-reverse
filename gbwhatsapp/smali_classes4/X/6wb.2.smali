.class public final LX/6wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/1eL;


# direct methods
.method public constructor <init>(LX/1eL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wb;->A00:LX/1eL;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 9

    iget-object v6, p0, LX/6wb;->A00:LX/1eL;

    sget-object v0, LX/1eL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/1eL;->A01:LX/1eM;

    invoke-virtual {v0, v1}, LX/1eM;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v2

    if-gtz v4, :cond_1

    if-gtz v3, :cond_1

    if-lez v2, :cond_0

    :cond_1
    new-instance v1, LX/5BY;

    invoke-direct {v1}, LX/5BY;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BY;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5BY;->A04:Ljava/lang/Long;

    invoke-static {v3}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5BY;->A02:Ljava/lang/Long;

    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5BY;->A03:Ljava/lang/Long;

    iput-object v7, v1, LX/5BY;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/1eL;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/1eL;->A01:LX/1eM;

    iget-object v0, v2, LX/1eM;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    iget-object v1, v2, LX/1eM;->A01:LX/0xV;

    const-string v0, "privacy_highlight"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/1eM;->A00:Landroid/content/SharedPreferences;

    :cond_3
    invoke-static {v0}, LX/4fi;->A15(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method

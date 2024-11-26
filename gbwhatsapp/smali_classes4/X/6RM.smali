.class public LX/6RM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Double;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/18I;

.field public final A02:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v0

    sput-object v0, LX/6RM;->A03:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/18I;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6RM;->A01:LX/18I;

    iput-object p3, p0, LX/6RM;->A02:LX/0xJ;

    iput-object p1, p0, LX/6RM;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public A00(LX/6Ht;)V
    .locals 4

    iget-object v3, p1, LX/6Ht;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6Ht;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7Az;->A00:LX/7Az;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/6Ht;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/6Ht;->A02:LX/7ia;

    invoke-interface {v0}, LX/7ia;->Bd4()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/6RM;->A02:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, p1, v3, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

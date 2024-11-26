.class public final LX/3Fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3YH;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/3Hg;
    .locals 2

    iget-object v0, p0, LX/3Fm;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Fm;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/3Fm;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3Fm;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Fm;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3Fm;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/3Fm;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Fm;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3Fm;->A0I:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/3Fm;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Fm;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3Fm;->A03:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p0, LX/3Fm;->A0V:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3Fm;->A0E:Ljava/lang/String;

    const-string v0, "sticker pack id cannot be null"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Fm;->A0G:Ljava/lang/String;

    const-string v0, "sticker pack name cannot be null"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Fm;->A0I:Ljava/lang/String;

    const-string v0, "sticker pack publisher cannot be null"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/3Fm;->A0M:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Fm;->A0M:Ljava/util/List;

    :cond_5
    iget-object v0, p0, LX/3Fm;->A0N:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Fm;->A0N:Ljava/util/List;

    :cond_6
    new-instance v0, LX/3Hg;

    invoke-direct {v0, p0}, LX/3Hg;-><init>(LX/3Fm;)V

    return-object v0
.end method

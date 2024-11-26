.class public LX/5w9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/50V;

.field public A01:LX/6c2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, LX/5w9;->A02:Ljava/lang/String;

    return-void
.end method

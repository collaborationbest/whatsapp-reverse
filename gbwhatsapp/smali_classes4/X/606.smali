.class public final LX/606;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ue;

.field public final A02:LX/171;

.field public final A03:LX/A2l;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/170;LX/A2l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/606;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/606;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/606;->A01:LX/0ue;

    iput-object p4, p0, LX/606;->A03:LX/A2l;

    const-string v0, "INR"

    invoke-virtual {p3, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v0

    iput-object v0, p0, LX/606;->A02:LX/171;

    return-void
.end method

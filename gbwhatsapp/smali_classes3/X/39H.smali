.class public final LX/39H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xd;

.field public final A02:LX/0ue;

.field public final A03:LX/02l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xd;LX/0ue;LX/02l;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39H;->A01:LX/0xd;

    iput-object p3, p0, LX/39H;->A02:LX/0ue;

    iput-object p1, p0, LX/39H;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/39H;->A03:LX/02l;

    return-void
.end method

.class public final LX/5ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/68N;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vo;LX/0ue;)V
    .locals 1

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ym;->A03:LX/0ue;

    iput-object p2, p0, LX/5ym;->A00:LX/0vo;

    iput-object p1, p0, LX/5ym;->A02:Landroid/content/Context;

    new-instance v0, LX/68N;

    invoke-direct {v0, p1, p3}, LX/68N;-><init>(Landroid/content/Context;LX/0ue;)V

    iput-object v0, p0, LX/5ym;->A01:LX/68N;

    return-void
.end method

.class public final LX/3AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3AT;

.field public final A02:LX/0zP;

.field public final A03:LX/0ue;

.field public final A04:LX/1VZ;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zP;LX/0ue;LX/1VZ;LX/006;)V
    .locals 1

    invoke-static {p4, p3, p2, p5}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3AU;->A04:LX/1VZ;

    iput-object p3, p0, LX/3AU;->A03:LX/0ue;

    iput-object p2, p0, LX/3AU;->A02:LX/0zP;

    iput-object p5, p0, LX/3AU;->A05:LX/006;

    iput-object p1, p0, LX/3AU;->A00:Landroid/content/Context;

    new-instance v0, LX/3AT;

    invoke-direct {v0, p1, p2, p3}, LX/3AT;-><init>(Landroid/content/Context;LX/0zP;LX/0ue;)V

    iput-object v0, p0, LX/3AU;->A01:LX/3AT;

    return-void
.end method

.class public final LX/625;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/18I;

.field public final A02:LX/0zP;

.field public final A03:LX/0z0;

.field public final A04:LX/65s;

.field public final A05:LX/64i;

.field public final A06:LX/1E9;

.field public final A07:LX/1Hz;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0zP;LX/0z0;LX/65s;LX/64i;LX/1E9;LX/1Hz;LX/0xJ;)V
    .locals 1

    invoke-static {p6, p8, p1, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p2, p4}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/625;->A06:LX/1E9;

    iput-object p8, p0, LX/625;->A08:LX/0xJ;

    iput-object p1, p0, LX/625;->A01:LX/18I;

    iput-object p3, p0, LX/625;->A03:LX/0z0;

    iput-object p5, p0, LX/625;->A05:LX/64i;

    iput-object p7, p0, LX/625;->A07:LX/1Hz;

    iput-object p2, p0, LX/625;->A02:LX/0zP;

    iput-object p4, p0, LX/625;->A04:LX/65s;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/625;->A00:Ljava/util/HashMap;

    return-void
.end method

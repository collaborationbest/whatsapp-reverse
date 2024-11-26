.class public final LX/61r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/64D;

.field public final A02:LX/6YC;

.field public final A03:LX/6bE;

.field public final A04:LX/5Cp;

.field public final A05:LX/5Cq;

.field public final A06:LX/02l;

.field public final A07:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/64D;LX/0z0;LX/6YC;LX/6bE;LX/5Cp;LX/5Cq;LX/02l;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61r;->A00:LX/0xC;

    iput-object p2, p0, LX/61r;->A01:LX/64D;

    iput-object p3, p0, LX/61r;->A07:LX/0z0;

    iput-object p7, p0, LX/61r;->A05:LX/5Cq;

    iput-object p8, p0, LX/61r;->A06:LX/02l;

    iput-object p4, p0, LX/61r;->A02:LX/6YC;

    iput-object p5, p0, LX/61r;->A03:LX/6bE;

    iput-object p6, p0, LX/61r;->A04:LX/5Cp;

    return-void
.end method

.class public final LX/615;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19m;

.field public final A01:LX/0zP;

.field public final A02:LX/0x5;

.field public final A03:LX/0vo;

.field public final A04:LX/10C;

.field public final A05:LX/0xd;


# direct methods
.method public constructor <init>(LX/19m;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/10C;)V
    .locals 1

    invoke-static {p3, p1, p4, p2, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/615;->A05:LX/0xd;

    iput-object p1, p0, LX/615;->A00:LX/19m;

    iput-object p4, p0, LX/615;->A02:LX/0x5;

    iput-object p2, p0, LX/615;->A01:LX/0zP;

    iput-object p6, p0, LX/615;->A04:LX/10C;

    iput-object p5, p0, LX/615;->A03:LX/0vo;

    return-void
.end method

.class public final LX/6Pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/65A;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00e;

.field public final A05:LX/6IA;


# direct methods
.method public constructor <init>(LX/5nE;LX/6IA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Pv;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/6Pv;->A03:Ljava/util/List;

    iput-object p5, p0, LX/6Pv;->A02:Ljava/util/List;

    iput-object p2, p0, LX/6Pv;->A05:LX/6IA;

    new-instance v0, LX/65A;

    invoke-direct {v0, p2}, LX/65A;-><init>(LX/6IA;)V

    iput-object v0, p0, LX/6Pv;->A00:LX/65A;

    new-instance v0, LX/7Q9;

    invoke-direct {v0, p0}, LX/7Q9;-><init>(LX/6Pv;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Pv;->A04:LX/00e;

    return-void
.end method

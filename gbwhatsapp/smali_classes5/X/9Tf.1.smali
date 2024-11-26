.class public final LX/9Tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0xd;

.field public final A02:LX/0vo;

.field public final A03:LX/13e;

.field public final A04:LX/0yB;

.field public final A05:LX/19p;

.field public final A06:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/13e;LX/0yB;LX/19p;LX/1AY;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p5, p4, p2}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Tf;->A01:LX/0xd;

    iput-object p3, p0, LX/9Tf;->A03:LX/13e;

    iput-object p5, p0, LX/9Tf;->A05:LX/19p;

    iput-object p4, p0, LX/9Tf;->A04:LX/0yB;

    iput-object p2, p0, LX/9Tf;->A02:LX/0vo;

    iput-object p6, p0, LX/9Tf;->A06:LX/1AY;

    iput-boolean v1, p0, LX/9Tf;->A00:Z

    return-void
.end method

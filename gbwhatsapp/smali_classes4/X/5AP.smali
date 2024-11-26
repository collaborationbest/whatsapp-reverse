.class public final LX/5AP;
.super LX/6Ik;
.source ""


# instance fields
.field public final A00:LX/0yB;

.field public final A01:LX/1HI;

.field public final A02:LX/0yV;

.field public final A03:LX/1Kk;

.field public final A04:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0yB;LX/1HI;LX/0yV;LX/1Kk;LX/1Ac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p2, p1, p3, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6Ik;-><init>()V

    iput-object p5, p0, LX/5AP;->A04:LX/1Ac;

    iput-object p2, p0, LX/5AP;->A01:LX/1HI;

    iput-object p4, p0, LX/5AP;->A03:LX/1Kk;

    iput-object p1, p0, LX/5AP;->A00:LX/0yB;

    iput-object p3, p0, LX/5AP;->A02:LX/0yV;

    return-void
.end method

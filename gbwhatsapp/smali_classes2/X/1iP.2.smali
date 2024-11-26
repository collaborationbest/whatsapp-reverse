.class public final LX/1iP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0xJ;

.field public final A02:LX/1SP;

.field public final A03:LX/1iM;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/18I;LX/1SP;LX/0xJ;LX/1iM;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iP;->A00:LX/18I;

    iput-object p3, p0, LX/1iP;->A01:LX/0xJ;

    iput-object p2, p0, LX/1iP;->A02:LX/1SP;

    iput-object p4, p0, LX/1iP;->A03:LX/1iM;

    iput-object p5, p0, LX/1iP;->A04:LX/006;

    return-void
.end method

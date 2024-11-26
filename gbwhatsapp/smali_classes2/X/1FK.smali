.class public final LX/1FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F9;

.field public final A01:LX/1F8;

.field public final A02:LX/0xd;

.field public final A03:LX/1FL;

.field public final A04:LX/00e;

.field public final A05:LX/1FA;


# direct methods
.method public constructor <init>(LX/1F9;LX/1FA;LX/1F8;LX/0xd;LX/1FL;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1FK;->A02:LX/0xd;

    iput-object p3, p0, LX/1FK;->A01:LX/1F8;

    iput-object p1, p0, LX/1FK;->A00:LX/1F9;

    iput-object p2, p0, LX/1FK;->A05:LX/1FA;

    iput-object p5, p0, LX/1FK;->A03:LX/1FL;

    new-instance v1, LX/1FM;

    invoke-direct {v1, p0}, LX/1FM;-><init>(LX/1FK;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1FK;->A04:LX/00e;

    return-void
.end method

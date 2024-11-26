.class public final LX/6xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/1II;

.field public final A02:LX/1EA;

.field public final A03:LX/1Hn;


# direct methods
.method public constructor <init>(LX/0x2;LX/1II;LX/1EA;LX/1Hn;)V
    .locals 1

    invoke-static {p3, p4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6xf;->A02:LX/1EA;

    iput-object p4, p0, LX/6xf;->A03:LX/1Hn;

    iput-object p2, p0, LX/6xf;->A01:LX/1II;

    iput-object p1, p0, LX/6xf;->A00:LX/0x2;

    return-void
.end method

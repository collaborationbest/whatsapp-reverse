.class public final LX/1cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1cK;

.field public final A02:LX/0x5;

.field public final A03:LX/1HF;


# direct methods
.method public constructor <init>(LX/1cK;LX/0x5;LX/1HF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1cM;->A02:LX/0x5;

    iput-object p3, p0, LX/1cM;->A03:LX/1HF;

    iput-object p1, p0, LX/1cM;->A01:LX/1cK;

    return-void
.end method

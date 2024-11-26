.class public LX/8rD;
.super LX/5pk;
.source ""


# instance fields
.field public final A00:LX/A2p;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/A2p;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, LX/5pk;-><init>(I)V

    iput-object p2, p0, LX/8rD;->A03:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/8rD;->A00:LX/A2p;

    iput-boolean p5, p0, LX/8rD;->A04:Z

    iput-object p3, p0, LX/8rD;->A02:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/8rD;->A01:Ljava/lang/CharSequence;

    return-void
.end method

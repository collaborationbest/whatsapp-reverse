.class public final LX/1c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1c4;->A04:LX/006;

    iput-object p2, p0, LX/1c4;->A00:LX/006;

    iput-object p3, p0, LX/1c4;->A02:LX/006;

    iput-object p4, p0, LX/1c4;->A03:LX/006;

    iput-object p5, p0, LX/1c4;->A01:LX/006;

    new-instance v1, LX/1c5;

    invoke-direct {v1, p0}, LX/1c5;-><init>(LX/1c4;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1c4;->A07:LX/00e;

    new-instance v1, LX/1c6;

    invoke-direct {v1, p0}, LX/1c6;-><init>(LX/1c4;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1c4;->A08:LX/00e;

    new-instance v1, LX/1c7;

    invoke-direct {v1, p0}, LX/1c7;-><init>(LX/1c4;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1c4;->A09:LX/00e;

    new-instance v1, LX/1c8;

    invoke-direct {v1, p0}, LX/1c8;-><init>(LX/1c4;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1c4;->A06:LX/00e;

    new-instance v1, LX/1c9;

    invoke-direct {v1, p0}, LX/1c9;-><init>(LX/1c4;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1c4;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(LX/949;LX/4Tz;I)V
    .locals 6

    iget-object v0, p0, LX/1c4;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yx;

    check-cast p2, LX/Adh;

    iget-object v3, p2, LX/Adh;->A0F:Ljava/lang/String;

    iget v5, p2, LX/Adh;->A00:I

    iget-object v1, p2, LX/Adh;->A06:LX/9LM;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/9Yx;->A00(LX/9LM;LX/949;Ljava/lang/String;II)LX/9LO;

    return-void
.end method

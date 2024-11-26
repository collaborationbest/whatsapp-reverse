.class public final LX/9ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3v0;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public final A08:LX/8RN;

.field public final A09:LX/8R8;


# direct methods
.method public constructor <init>(LX/8RN;LX/8R8;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZM;->A08:LX/8RN;

    iput-object p2, p0, LX/9ZM;->A09:LX/8R8;

    iput-object v2, p0, LX/9ZM;->A00:LX/3v0;

    iput-object v2, p0, LX/9ZM;->A07:[B

    iput-boolean v1, p0, LX/9ZM;->A04:Z

    iput-boolean v1, p0, LX/9ZM;->A03:Z

    iput-boolean v1, p0, LX/9ZM;->A02:Z

    iput-boolean v1, p0, LX/9ZM;->A06:Z

    iput-boolean v1, p0, LX/9ZM;->A01:Z

    iput-boolean v1, p0, LX/9ZM;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/9eq;
    .locals 13

    iget-object v1, p0, LX/9ZM;->A08:LX/8RN;

    iget-object v2, p0, LX/9ZM;->A09:LX/8R8;

    iget-boolean v5, p0, LX/9ZM;->A04:Z

    iget-boolean v6, p0, LX/9ZM;->A03:Z

    iget-boolean v7, p0, LX/9ZM;->A02:Z

    iget-object v3, p0, LX/9ZM;->A00:LX/3v0;

    iget-object v4, p0, LX/9ZM;->A07:[B

    iget-boolean v8, p0, LX/9ZM;->A06:Z

    iget-boolean v9, p0, LX/9ZM;->A01:Z

    iget-boolean v10, p0, LX/9ZM;->A05:Z

    const/4 v11, 0x0

    new-instance v0, LX/9eq;

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/9eq;-><init>(LX/8RN;LX/8R8;LX/3v0;[BZZZZZZZZ)V

    return-object v0
.end method

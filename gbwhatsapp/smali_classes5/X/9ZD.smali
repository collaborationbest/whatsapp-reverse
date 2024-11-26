.class public LX/9ZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/170;

.field public final A01:LX/BBY;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0xC;

.field public final A04:LX/18I;

.field public final A05:LX/19p;

.field public final A06:LX/1XB;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/18I;LX/170;LX/19p;LX/1XB;LX/BBY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZD;->A02:Landroid/content/Context;

    iput-object p8, p0, LX/9ZD;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/9ZD;->A04:LX/18I;

    iput-object p2, p0, LX/9ZD;->A03:LX/0xC;

    iput-object p5, p0, LX/9ZD;->A05:LX/19p;

    iput-object p4, p0, LX/9ZD;->A00:LX/170;

    iput-object p6, p0, LX/9ZD;->A06:LX/1XB;

    iput-object p7, p0, LX/9ZD;->A01:LX/BBY;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    move-object v5, p0

    iget-object v7, p0, LX/9ZD;->A05:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/9ZD;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v4, LX/8zl;

    invoke-direct {v4, v10, v1, v0}, LX/8zl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v4, LX/34z;->A00:LX/6cY;

    iget-object v1, p0, LX/9ZD;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/9ZD;->A04:LX/18I;

    iget-object v2, p0, LX/9ZD;->A06:LX/1XB;

    const/4 v6, 0x4

    new-instance v0, LX/BKJ;

    invoke-direct/range {v0 .. v6}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0xcc

    const-wide/16 v12, 0x7530

    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

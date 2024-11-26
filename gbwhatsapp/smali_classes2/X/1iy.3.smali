.class public LX/1iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p4, p0, LX/1iy;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iy;->A01:Ljava/lang/Object;

    iput p3, p0, LX/1iy;->A00:I

    iput-boolean p5, p0, LX/1iy;->A03:Z

    iput-object p2, p0, LX/1iy;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/1iy;->A04:I

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/1iy;->A01:Ljava/lang/Object;

    check-cast v10, LX/0ue;

    iget v3, p0, LX/1iy;->A00:I

    iget-boolean v9, p0, LX/1iy;->A03:Z

    iget-object v8, p0, LX/1iy;->A02:Ljava/lang/Object;

    check-cast v8, LX/18I;

    const v7, 0x7f120dda

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    int-to-long v1, v3

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v0, v10, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v12

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v12, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    const/16 v0, 0x11b

    invoke-virtual {v10, v11, v0, v1, v2}, LX/0ue;->A0K([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v10, v7, v5}, LX/0ue;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_0

    invoke-virtual {v8, v0, v6}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    invoke-virtual {v8, v0, v6}, LX/18I;->A0K(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1iy;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Yh;

    iget-object v4, p0, LX/1iy;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget v5, p0, LX/1iy;->A00:I

    iget-boolean v9, p0, LX/1iy;->A03:Z

    iget-object v1, v2, LX/1Yh;->A07:LX/1Gg;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v2, LX/1Yh;->A03:LX/1Eb;

    iget-object v0, v2, LX/1Yh;->A00:LX/0xC;

    invoke-static {v0, v1}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v9}, LX/1Eb;->A0N(LX/3Sq;IIIIZ)V

    return-void
.end method

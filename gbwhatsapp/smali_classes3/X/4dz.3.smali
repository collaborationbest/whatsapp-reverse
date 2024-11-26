.class public LX/4dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XX;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 0

    iput p10, p0, LX/4dz;->A0A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4dz;->A01:Ljava/lang/Object;

    iput p9, p0, LX/4dz;->A00:I

    iput-object p2, p0, LX/4dz;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/4dz;->A09:Z

    iput-object p1, p0, LX/4dz;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/4dz;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/4dz;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/4dz;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/4dz;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/4dz;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BWs(Ljava/io/File;)V
    .locals 15

    iget v0, p0, LX/4dz;->A0A:I

    iget-object v6, p0, LX/4dz;->A01:Ljava/lang/Object;

    check-cast v6, LX/1aj;

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    iget v11, p0, LX/4dz;->A00:I

    iget-object v3, p0, LX/4dz;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-boolean v12, p0, LX/4dz;->A09:Z

    iget-object v2, p0, LX/4dz;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v9, p0, LX/4dz;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/4dz;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, p0, LX/4dz;->A06:Ljava/lang/Object;

    check-cast v5, LX/4Za;

    iget-object v4, p0, LX/4dz;->A07:Ljava/lang/Object;

    check-cast v4, LX/161;

    iget-object v7, p0, LX/4dz;->A02:Ljava/lang/Object;

    check-cast v7, LX/3Y2;

    iget-object v0, v6, LX/1aj;->A0F:LX/0xJ;

    new-instance v1, LX/1jQ;

    invoke-direct/range {v1 .. v12}, LX/1jQ;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_0
    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v12, p0, LX/4dz;->A00:I

    iget-object v3, p0, LX/4dz;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-boolean v14, p0, LX/4dz;->A09:Z

    iget-object v2, p0, LX/4dz;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v10, p0, LX/4dz;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/4dz;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v5, p0, LX/4dz;->A06:Ljava/lang/Object;

    check-cast v5, LX/4Za;

    iget-object v4, p0, LX/4dz;->A07:Ljava/lang/Object;

    check-cast v4, LX/161;

    iget-object v7, p0, LX/4dz;->A02:Ljava/lang/Object;

    check-cast v7, LX/3Y2;

    const/4 v9, 0x0

    iget-object v0, v6, LX/1aj;->A0F:LX/0xJ;

    const/4 v13, 0x1

    new-instance v1, LX/1jQ;

    invoke-direct/range {v1 .. v14}, LX/1jQ;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    goto :goto_0
.end method

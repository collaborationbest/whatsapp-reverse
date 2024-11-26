.class public LX/1jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1jQ;->A0B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1jQ;->A01:Ljava/lang/Object;

    iput p11, p0, LX/1jQ;->A00:I

    iput-object p2, p0, LX/1jQ;->A03:Ljava/lang/Object;

    iput-boolean p13, p0, LX/1jQ;->A0A:Z

    iput-object p7, p0, LX/1jQ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/1jQ;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/1jQ;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/1jQ;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/1jQ;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/1jQ;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/1jQ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1jQ;->A0B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1jQ;->A01:Ljava/lang/Object;

    iput p10, p0, LX/1jQ;->A00:I

    iput-object p2, p0, LX/1jQ;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/1jQ;->A0A:Z

    iput-object p1, p0, LX/1jQ;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/1jQ;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/1jQ;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/1jQ;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/1jQ;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/1jQ;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/1jQ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v3, p0

    iget v1, v3, LX/1jQ;->A0B:I

    iget-object v7, v3, LX/1jQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/1aj;

    iget v14, v3, LX/1jQ;->A00:I

    iget-object v0, v3, LX/1jQ;->A03:Ljava/lang/Object;

    iget-boolean v15, v3, LX/1jQ;->A0A:Z

    if-eqz v1, :cond_1

    iget-object v11, v3, LX/1jQ;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v2, v3, LX/1jQ;->A05:Ljava/lang/Object;

    iget-object v12, v3, LX/1jQ;->A09:Ljava/lang/String;

    iget-object v13, v3, LX/1jQ;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v4, v3, LX/1jQ;->A07:Ljava/lang/Object;

    iget-object v1, v3, LX/1jQ;->A08:Ljava/lang/Object;

    iget-object v8, v3, LX/1jQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/3Y2;

    :try_start_0
    sget-object v10, LX/1ID;->A05:LX/1ID;

    const/16 v16, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v7 .. v17}, LX/1aj;->A09(LX/3Y2;LX/3Sq;LX/1ID;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZZZ)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v6, v7, LX/1aj;->A01:LX/18I;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x2e

    new-instance v3, LX/1jX;

    invoke-direct {v3, v4, v5}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v6, v7, LX/1aj;->A01:LX/18I;

    const/16 v5, 0xd

    new-instance v3, LX/1jV;

    invoke-direct {v3, v4, v0, v5}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, v7, LX/1aj;->A01:LX/18I;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/1jQ;->A04:Ljava/lang/Object;

    iget-object v12, v3, LX/1jQ;->A09:Ljava/lang/String;

    iget-object v11, v3, LX/1jQ;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v13, v3, LX/1jQ;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v4, v3, LX/1jQ;->A07:Ljava/lang/Object;

    iget-object v1, v3, LX/1jQ;->A08:Ljava/lang/Object;

    iget-object v8, v3, LX/1jQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/3Y2;

    :try_start_1
    sget-object v10, LX/1ID;->A04:LX/1ID;

    const/16 v16, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v7 .. v17}, LX/1aj;->A09(LX/3Y2;LX/3Sq;LX/1ID;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZZZ)Z

    iget-object v6, v7, LX/1aj;->A01:LX/18I;

    const/16 v5, 0xc

    new-instance v3, LX/1jV;

    invoke-direct {v3, v4, v0, v5}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    iget-object v0, v7, LX/1aj;->A01:LX/18I;

    const/4 v8, 0x2

    :goto_0
    new-instance v3, LX/1jU;

    move-object v4, v7

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic LX/3w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1aj;

.field public final synthetic A02:LX/123;

.field public final synthetic A03:LX/3Sq;

.field public final synthetic A04:LX/1ID;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/1aj;LX/123;LX/3Sq;LX/1ID;Ljava/io/File;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3w7;->A01:LX/1aj;

    iput-object p2, p0, LX/3w7;->A02:LX/123;

    iput-object p5, p0, LX/3w7;->A05:Ljava/io/File;

    iput-object p4, p0, LX/3w7;->A04:LX/1ID;

    iput-boolean p7, p0, LX/3w7;->A06:Z

    iput-object p3, p0, LX/3w7;->A03:LX/3Sq;

    iput-boolean p8, p0, LX/3w7;->A07:Z

    iput p6, p0, LX/3w7;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/3w7;->A01:LX/1aj;

    iget-object v0, p0, LX/3w7;->A02:LX/123;

    iget-object v5, p0, LX/3w7;->A05:Ljava/io/File;

    iget-object v4, p0, LX/3w7;->A04:LX/1ID;

    iget-boolean v10, p0, LX/3w7;->A06:Z

    const/4 v2, 0x0

    iget-object v3, p0, LX/3w7;->A03:LX/3Sq;

    iget-boolean v11, p0, LX/3w7;->A07:Z

    iget v8, p0, LX/3w7;->A00:I

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v6, v2

    invoke-virtual/range {v1 .. v11}, LX/1aj;->A09(LX/3Y2;LX/3Sq;LX/1ID;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZZZ)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SendMedia/checkSizeAndSend/e"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

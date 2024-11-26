.class public LX/3Fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/net/Uri;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fj;->A0E:Z

    iput-boolean v0, p0, LX/3Fj;->A0I:Z

    iput-boolean v0, p0, LX/3Fj;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Fj;->A0H:Z

    iput-object p1, p0, LX/3Fj;->A0J:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 25

    move-object/from16 v1, p0

    iget-object v15, v1, LX/3Fj;->A0J:Landroid/content/Context;

    iget-object v0, v1, LX/3Fj;->A09:Landroid/net/Uri;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/3Fj;->A0A:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/3Fj;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v16, 0x0

    iget v0, v1, LX/3Fj;->A00:I

    move/from16 v21, v0

    iget v0, v1, LX/3Fj;->A01:I

    move/from16 v20, v0

    iget v0, v1, LX/3Fj;->A06:I

    move/from16 v19, v0

    iget v0, v1, LX/3Fj;->A07:I

    move/from16 v18, v0

    iget v0, v1, LX/3Fj;->A04:I

    move/from16 v17, v0

    iget v14, v1, LX/3Fj;->A03:I

    iget-object v13, v1, LX/3Fj;->A08:Landroid/graphics/Rect;

    iget-boolean v12, v1, LX/3Fj;->A0E:Z

    iget-boolean v11, v1, LX/3Fj;->A0I:Z

    iget-boolean v10, v1, LX/3Fj;->A0F:Z

    iget v9, v1, LX/3Fj;->A05:I

    iget-boolean v8, v1, LX/3Fj;->A0G:Z

    iget-object v7, v1, LX/3Fj;->A0D:Ljava/lang/String;

    iget-object v6, v1, LX/3Fj;->A0B:Ljava/lang/String;

    iget v5, v1, LX/3Fj;->A02:I

    iget-boolean v4, v1, LX/3Fj;->A0H:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "com.gbwhatsapp.crop.CropImage"

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v15, "output"

    move-object/from16 v0, v23

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v15, "outputFormat"

    move-object/from16 v0, v22

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "circleCrop"

    move-object/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "aspectX"

    move/from16 v0, v21

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v15, "aspectY"

    move/from16 v0, v20

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v15, "outputX"

    move/from16 v0, v19

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v15, "outputY"

    move/from16 v0, v18

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v15, "minCrop"

    move/from16 v0, v17

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "maxCrop"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "initialRect"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "maxFileSize"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "flattenRotation"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "rotation"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "flipH"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "flipV"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webImageSource"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "doodle"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "filter"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "rotateAspect"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

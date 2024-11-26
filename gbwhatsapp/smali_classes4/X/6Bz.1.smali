.class public final LX/6Bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7oy;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7oy;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/6Bz;->A01:I

    iput p5, p0, LX/6Bz;->A05:I

    iput-object p2, p0, LX/6Bz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6Bz;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6Bz;->A02:LX/7oy;

    iput p6, p0, LX/6Bz;->A00:I

    iput-boolean p7, p0, LX/6Bz;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/6Bz;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Bz;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Bz;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6Bz;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 28

    move/from16 v24, p3

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v13, p0

    iget v3, v13, LX/6Bz;->A01:I

    const-string v2, "bucketId"

    const/16 v0, 0x9

    if-ne v3, v0, :cond_5

    sget-object v15, LX/5Do;->A00:Landroid/net/Uri;

    :cond_0
    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v13, LX/6Bz;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v23

    iget-object v0, v13, LX/6Bz;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v12, 0x7

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget v0, v13, LX/6Bz;->A05:I

    and-int/2addr v12, v0

    move-object/from16 v11, p2

    if-eqz p2, :cond_4

    const-string v0, "preview"

    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-wide/16 v0, 0x0

    const-string v2, "quoted_message_row_id"

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "quoted_group_jid"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "jid"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "max_items"

    move/from16 v0, v24

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v0, "is_in_multi_select_mode_only"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "mentions"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "picker_open_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "should_send_media"

    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "should_set_gallery_result"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    iget-boolean v0, v13, LX/6Bz;->A06:Z

    move/from16 v25, v0

    if-eqz p2, :cond_3

    const-string v0, "is_send_as_document"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    :goto_3
    invoke-static {v15}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "com.gbwhatsapp.gallery.NewMediaPicker"

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "window_title"

    move-object/from16 v15, v26

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v12, "preview"

    move/from16 v0, v22

    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "quoted_group_jid"

    move-object/from16 v0, v21

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    move-object/from16 v0, v19

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "max_items"

    move/from16 v0, v24

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "skip_max_items_new_limit"

    move/from16 v0, v18

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "is_in_multi_select_mode_only"

    move/from16 v0, v17

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "mentions"

    move-object/from16 v0, v16

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "picker_open_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "should_send_media"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_set_gallery_result"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "is_favorite_filter_enabled"

    move/from16 v0, v25

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_send_as_document"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {v23 .. v23}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v4, "camera_origin"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "origin"

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/5eM;->A00(Ljava/lang/Boolean;IZ)I

    move-result v0

    :cond_1
    :goto_4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array v2, v10, [LX/00J;

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/0Yy;->A01(Landroid/app/Activity;[LX/00J;)LX/0Gh;

    move-result-object v0

    iget-object v0, v0, LX/0Gh;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x5a

    move-object/from16 v0, v27

    invoke-static {v0, v1, v3, v2}, LX/0Xo;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {v11, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_4
    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_1
    const/4 v12, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v12, 0x4

    goto/16 :goto_1

    :pswitch_3
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    sget-object v15, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {v15}, LX/00D;->A08(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

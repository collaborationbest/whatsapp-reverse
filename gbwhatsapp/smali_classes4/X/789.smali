.class public final synthetic LX/789;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/789;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iput-boolean p3, p0, LX/789;->A02:Z

    iput-boolean p4, p0, LX/789;->A03:Z

    iput-object p1, p0, LX/789;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/789;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v7, v0, LX/789;->A02:Z

    iget-boolean v6, v0, LX/789;->A03:Z

    iget-object v5, v0, LX/789;->A00:Landroid/net/Uri;

    iget-object v13, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    iget-object v0, v13, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Uu;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    invoke-virtual {v0, v8}, LX/1II;->A01(LX/6Uu;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    iget-object v4, v8, LX/6Uu;->A0J:Landroid/net/Uri;

    if-ne v2, v0, :cond_5

    iget-object v9, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/1EA;

    invoke-static {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v10

    invoke-virtual {v8}, LX/6Uu;->A04()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x0

    const-string v8, "ImageQuality/isOriginalQuality"

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v1, v9, LX/1EA;->A03:LX/1CF;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0, v0}, LX/1CF;->A07(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    iget-object v1, v9, LX/1EA;->A02:LX/0z0;

    const/16 v0, 0xbfc

    if-eqz v10, :cond_4

    const/16 v0, 0x178f

    :cond_4
    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v2, v0, :cond_7

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1IR; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0a:LX/1Hn;

    invoke-virtual {v8}, LX/6Uu;->A05()LX/6C9;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v2, v3, v4, v1, v0}, LX/1Hn;->A0F(Landroid/content/Context;Landroid/net/Uri;LX/6C9;I)LX/049;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/1FV;

    invoke-virtual {v8}, LX/6Uu;->A04()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1FV;->A01(Landroid/graphics/Rect;LX/049;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    if-nez v11, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v11, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:Z

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    if-eqz v11, :cond_a

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A18:Z

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x31

    invoke-static {v1, v3, v0}, LX/79l;->A00(LX/18I;Ljava/lang/Object;I)V

    :cond_a
    return-void

    :cond_b
    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x2028

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v12, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    invoke-static {v3}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v15

    :goto_5
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    iget-object v14, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/69C;->A00(LX/6YI;LX/6Yc;Ljava/util/List;Ljava/util/Set;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:Z

    goto :goto_4

    :cond_c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v3}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v12, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    goto :goto_5
.end method

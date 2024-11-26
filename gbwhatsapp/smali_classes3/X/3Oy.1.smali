.class public final LX/3Oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bb;


# direct methods
.method public constructor <init>(LX/1Bb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oy;->A00:LX/1Bb;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/net/Uri;LX/123;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/69g;

    invoke-direct {v1, p0}, LX/69g;-><init>(Landroid/content/Context;)V

    iput v2, v1, LX/69g;->A01:I

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69g;->A0D:Ljava/lang/String;

    iput p3, v1, LX/69g;->A02:I

    iput-boolean v2, v1, LX/69g;->A0P:Z

    iput-boolean v2, v1, LX/69g;->A0N:Z

    new-array v0, v2, [Landroid/net/Uri;

    aput-object p1, v0, v3

    invoke-static {v0}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/69g;->A0H:Ljava/util/ArrayList;

    iput-boolean v2, v1, LX/69g;->A0O:Z

    const/16 v0, 0x25

    iput v0, v1, LX/69g;->A04:I

    invoke-virtual {v1}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/123;I)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v7, LX/0A6;->A00:LX/0A6;

    invoke-static {v3}, LX/3My;->A01(LX/123;)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    const/16 v10, 0x25

    const/4 v15, 0x0

    move/from16 v9, p3

    move v14, v8

    invoke-static/range {v2 .. v15}, LX/1Bb;->A0V(Landroid/content/Context;LX/123;LX/14v;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIJZZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "include_media"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

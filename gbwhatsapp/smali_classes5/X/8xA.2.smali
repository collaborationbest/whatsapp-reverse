.class public LX/8xA;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 9

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "thumbnail_media"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "original_dimensions"

    const-string v0, "height"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A00:Ljava/lang/Object;

    const-string v0, "width"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A02:Ljava/lang/Object;

    invoke-static {p1, p0, v4, v5}, LX/8xA;->A01(LX/6cY;LX/8xA;Ljava/lang/Long;Ljava/lang/Long;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbI;->A00:LX/AbI;

    :goto_0
    invoke-static {p1, v0, v1, v8}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "image"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "original_dimensions"

    const-string v0, "height"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A00:Ljava/lang/Object;

    const-string v0, "width"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A02:Ljava/lang/Object;

    invoke-static {p1, p0, v4, v5}, LX/8xA;->A01(LX/6cY;LX/8xA;Ljava/lang/Long;Ljava/lang/Long;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aan;->A00:LX/Aan;

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "thumbnail_media"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "original_dimensions"

    const-string v0, "height"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A00:Ljava/lang/Object;

    const-string v0, "width"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A02:Ljava/lang/Object;

    invoke-static {p1, p0, v4, v5}, LX/8xA;->A01(LX/6cY;LX/8xA;Ljava/lang/Long;Ljava/lang/Long;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUy;->A00:LX/AUy;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/6cY;LX/8xA;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    const/4 v6, 0x0

    const-string v0, "request_image_url"

    const-string v1, "#elementValue"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/8xA;->A05:Ljava/lang/String;

    const-string v0, "original_image_url"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/8xA;->A04:Ljava/lang/String;

    const-string v0, "id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/8xA;->A03:Ljava/lang/String;

    iput-object p0, p1, LX/5qe;->A00:LX/6cY;

    return-void
.end method

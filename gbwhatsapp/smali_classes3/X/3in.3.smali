.class public final LX/3in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "message_media_interactive_annotation_vertex_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_vertex_index ON message_media_interactive_annotation_vertex (message_media_interactive_annotation_row_id, sort_order)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/3PC;

    invoke-static {v4}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/3LP;->A0e(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "message_media_interactive_annotation_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "x"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A08:LX/2qs;

    invoke-static {v4, v1, v3}, LX/3LP;->A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "y"

    invoke-static {v4, v1, v0, v3}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sort_order"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_media_interactive_annotation_vertex"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "message_media_interactive_annotation"

    const-string v1, "message_media_interactive_annotation_vertex"

    const-string v0, "message_media_interactive_annotation_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A05(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

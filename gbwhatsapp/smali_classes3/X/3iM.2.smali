.class public LX/3iM;
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
    .locals 3

    const-string v2, "message_ui_elements"

    const-string v1, "message_ui_elements_message_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_ui_elements_message_row_id_index ON message_ui_elements (message_row_id)"

    invoke-virtual {p3, v2, v1, v0}, LX/3RH;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_ui_elements_element_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_ui_elements_element_type_index ON message_ui_elements (element_type)"

    invoke-virtual {p3, v2, v1, v0}, LX/3RH;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    invoke-static {v4}, LX/3LP;->A0l(LX/3LP;)[LX/3PC;

    move-result-object v3

    sget-object v2, LX/2qs;->A06:LX/2qs;

    iput-object v2, v4, LX/3LP;->A00:LX/2qs;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/3LP;->A05:Z

    iput-boolean v1, v4, LX/3LP;->A03:Z

    invoke-static {v4, v3}, LX/3LP;->A0Z(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "message_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "element_type"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "element_content"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v0, v3}, LX/3LP;->A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "message_ui_elements"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message_ui_elements"

    invoke-static {p3, v0}, LX/3ML;->A01(LX/3RH;Ljava/lang/String;)V

    return-void
.end method

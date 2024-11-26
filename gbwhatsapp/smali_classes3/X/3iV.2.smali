.class public LX/3iV;
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

    const-string v1, "labels_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS labels_index ON labels (label_name)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sort_id"

    const-string v0, "CREATE INDEX IF NOT EXISTS labels_index ON labels (sort_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 6

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v5

    const/4 v0, 0x5

    new-array v4, v0, [LX/3PC;

    invoke-static {v5}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v3

    iput-object v3, v5, LX/3LP;->A00:LX/2qs;

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/3LP;->A0j(LX/3LP;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "label_name"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    invoke-static {v5, v0, v4, v2}, LX/3LP;->A0W(LX/3LP;LX/2qs;[Ljava/lang/Object;I)V

    const-string v0, "predefined_id"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "color_id"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sort_id"

    invoke-static {v5, v3, v0, v1, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "labels"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method

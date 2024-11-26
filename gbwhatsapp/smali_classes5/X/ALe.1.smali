.class public LX/ALe;
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

    const-string v1, "biz_category_id_service_offerings_index"

    const-string v0, " CREATE UNIQUE INDEX IF NOT EXISTS biz_category_id_service_offerings_index ON wa_biz_category_service_offerings(_id, category_id);"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 6

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [LX/3PC;

    const-string v0, "_id"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v3, LX/2qs;->A0A:LX/2qs;

    iput-object v3, v5, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v5}, LX/3LP;->A0r()V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/3LP;->A04:Z

    invoke-virtual {v5}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "category_id"

    invoke-static {v5, v3, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v5, v4, v2}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "category_name"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    invoke-static {v5, v3, v4, v2}, LX/3LP;->A0Y(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "offering_name"

    invoke-static {v5, v3, v0, v4, v2}, LX/3LP;->A0T(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "wa_biz_category_service_offerings"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method

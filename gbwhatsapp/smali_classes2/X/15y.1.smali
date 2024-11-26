.class public LX/15y;
.super LX/15n;
.source ""


# direct methods
.method public constructor <init>(LX/15p;)V
    .locals 2

    const-string v1, "drop_deprecated_tables"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/15n;-><init>(LX/15p;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    invoke-super {p0}, LX/15n;->A07()V

    iget-object v2, p0, LX/15n;->A03:LX/13W;

    const-string v1, "drop_deprecated_tables_status"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

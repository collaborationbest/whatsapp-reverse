.class public final LX/1HR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;


# direct methods
.method public constructor <init>(LX/13D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HR;->A00:LX/13D;

    return-void
.end method

.method public static final A00(LX/1MJ;LX/2qG;J)Landroid/database/Cursor;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget v0, p1, LX/2qG;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    check-cast p0, LX/1ML;

    iget-object v2, p0, LX/1ML;->A02:LX/15T;

    sget-object v1, LX/2xi;->A00:Ljava/lang/String;

    const-string v0, "SELECT_ALL_PARENT_ASSOCIATION_FOR_PARENT_MESSAGE_AND_ASSOCIATION_TYPE_QUERY_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

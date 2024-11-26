.class public final LX/2bx;
.super LX/2bz;
.source ""

# interfaces
.implements LX/4Wg;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x4f

    invoke-direct {p0, p1, v0, p2, p3}, LX/2bz;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x2

    iput v0, p0, LX/3Sq;->A01:I

    return-void
.end method


# virtual methods
.method public A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V
    .locals 3

    invoke-static {p2, p1, p3}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/2bz;->A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V

    const-string v0, "sender_timestamp"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "pin_in_chat_state"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/2bx;->A01:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/2bx;->A00:I

    return-void
.end method

.method public BCr()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method

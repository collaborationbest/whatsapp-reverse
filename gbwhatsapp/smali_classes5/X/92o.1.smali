.class public final enum LX/92o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/92o;


# instance fields
.field public final getMessage:LX/7ht;

.field public final hasMessage:LX/7ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v4, LX/AFu;->A00:LX/AFu;

    sget-object v3, LX/AG5;->A00:LX/AG5;

    const-string v2, "DEVICE_SENT"

    const/4 v1, 0x0

    new-instance v16, LX/92o;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3, v2, v1}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AFx;->A00:LX/AFx;

    sget-object v2, LX/AG4;->A00:LX/AG4;

    const-string v1, "DOCUMENT_WITH_CAPTION"

    const/4 v0, 0x1

    new-instance v14, LX/92o;

    invoke-direct {v14, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AG6;->A00:LX/AG6;

    sget-object v2, LX/AG7;->A00:LX/AG7;

    const-string v1, "EDITED"

    const/4 v0, 0x2

    new-instance v13, LX/92o;

    invoke-direct {v13, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AG8;->A00:LX/AG8;

    sget-object v2, LX/AG9;->A00:LX/AG9;

    const-string v1, "EPHEMERAL"

    const/4 v0, 0x3

    new-instance v12, LX/92o;

    invoke-direct {v12, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AGA;->A00:LX/AGA;

    sget-object v2, LX/AGB;->A00:LX/AGB;

    const-string v1, "SEND_PAYMENT"

    const/4 v0, 0x4

    new-instance v11, LX/92o;

    invoke-direct {v11, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AGC;->A00:LX/AGC;

    sget-object v2, LX/AGD;->A00:LX/AGD;

    const-string v1, "REQUEST_PAYMENT"

    const/4 v0, 0x5

    new-instance v10, LX/92o;

    invoke-direct {v10, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AGE;->A00:LX/AGE;

    sget-object v2, LX/AGF;->A00:LX/AGF;

    const-string v1, "PROTOCOL"

    const/4 v0, 0x6

    new-instance v9, LX/92o;

    invoke-direct {v9, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AGG;->A00:LX/AGG;

    sget-object v2, LX/AGH;->A00:LX/AGH;

    const-string v1, "VIEW_ONCE"

    const/4 v0, 0x7

    new-instance v8, LX/92o;

    invoke-direct {v8, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AGI;->A00:LX/AGI;

    sget-object v2, LX/AGJ;->A00:LX/AGJ;

    const-string v1, "VIEW_ONCE_V2"

    const/16 v0, 0x8

    new-instance v7, LX/92o;

    invoke-direct {v7, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AFv;->A00:LX/AFv;

    sget-object v2, LX/AFw;->A00:LX/AFw;

    const-string v1, "VIEW_ONCE_V2_EXTENSION"

    const/16 v0, 0x9

    new-instance v6, LX/92o;

    invoke-direct {v6, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AFy;->A00:LX/AFy;

    sget-object v2, LX/AFz;->A00:LX/AFz;

    const-string v1, "GROUP_MENTION"

    const/16 v0, 0xa

    new-instance v5, LX/92o;

    invoke-direct {v5, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v3, LX/AG0;->A00:LX/AG0;

    sget-object v2, LX/AG1;->A00:LX/AG1;

    const-string v1, "BOT_INVOKE_MESSAGE"

    const/16 v0, 0xb

    new-instance v4, LX/92o;

    invoke-direct {v4, v3, v2, v1, v0}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    sget-object v15, LX/AG2;->A00:LX/AG2;

    sget-object v1, LX/AG3;->A00:LX/AG3;

    const-string v0, "LOTTIE_STICKER_MESSAGE"

    const/16 v3, 0xc

    new-instance v2, LX/92o;

    invoke-direct {v2, v15, v1, v0, v3}, LX/92o;-><init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v1, v0, [LX/92o;

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v12, v1}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v1}, LX/4fj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/92o;->A00:[LX/92o;

    return-void
.end method

.method public constructor <init>(LX/7ht;LX/7ht;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/92o;->hasMessage:LX/7ht;

    iput-object p2, p0, LX/92o;->getMessage:LX/7ht;

    return-void
.end method

.method public static values()[LX/92o;
    .locals 1

    sget-object v0, LX/92o;->A00:[LX/92o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92o;

    return-object v0
.end method

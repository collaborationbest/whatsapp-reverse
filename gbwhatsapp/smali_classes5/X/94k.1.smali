.class public final enum LX/94k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/94k;

.field public static final enum A02:LX/94k;

.field public static final enum A03:LX/94k;

.field public static final enum A04:LX/94k;

.field public static final enum A05:LX/94k;

.field public static final enum A06:LX/94k;

.field public static final enum A07:LX/94k;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "EXPLORE"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v9, LX/94k;

    invoke-direct {v9, v2, v0, v1}, LX/94k;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/94k;->A03:LX/94k;

    const-string v0, "TRENDING"

    const/4 v2, 0x2

    new-instance v8, LX/94k;

    invoke-direct {v8, v0, v1, v2}, LX/94k;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/94k;->A07:LX/94k;

    const-string v0, "FEATURED"

    const/4 v1, 0x3

    new-instance v7, LX/94k;

    invoke-direct {v7, v0, v2, v1}, LX/94k;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/94k;->A04:LX/94k;

    const-string v0, "NEW"

    const/4 v2, 0x4

    new-instance v6, LX/94k;

    invoke-direct {v6, v0, v1, v2}, LX/94k;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/94k;->A05:LX/94k;

    const-string v0, "POPULAR"

    const/4 v1, 0x5

    new-instance v5, LX/94k;

    invoke-direct {v5, v0, v2, v1}, LX/94k;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/94k;->A06:LX/94k;

    const-string v0, "COUNTRY"

    const/4 v4, 0x6

    new-instance v3, LX/94k;

    invoke-direct {v3, v0, v1, v4}, LX/94k;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/94k;->A02:LX/94k;

    const-string v2, "DISCOVERY"

    const/4 v0, 0x7

    new-instance v1, LX/94k;

    invoke-direct {v1, v2, v4, v0}, LX/94k;-><init>(Ljava/lang/String;II)V

    new-array v0, v0, [LX/94k;

    invoke-static {v9, v8, v7, v6, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v3, v1, v0}, LX/1kq;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/94k;->A01:[LX/94k;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/94k;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/94k;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94k;
    .locals 1

    const-class v0, LX/94k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94k;

    return-object v0
.end method

.method public static values()[LX/94k;
    .locals 1

    sget-object v0, LX/94k;->A01:[LX/94k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94k;

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "explore"

    return-object v0

    :pswitch_1
    const-string v0, "most_active"

    return-object v0

    :pswitch_2
    const-string v0, "featured"

    return-object v0

    :pswitch_3
    const-string v0, "new"

    return-object v0

    :pswitch_4
    const-string v0, "popular"

    return-object v0

    :pswitch_5
    const-string v0, "region"

    return-object v0

    :pswitch_6
    const-string v0, "discovery"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f1215a0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1215a4

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1215a3

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1215a2

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1215a5

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1215a1

    :goto_0
    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "\u2b50 Discover"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

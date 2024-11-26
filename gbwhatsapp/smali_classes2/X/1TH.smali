.class public final enum LX/1TH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/1TH;

.field public static final enum A02:LX/1TH;

.field public static final enum A03:LX/1TH;

.field public static final enum A04:LX/1TH;


# instance fields
.field public final background:I

.field public final backgroundAttrb:I

.field public final content:I

.field public final contentAttrb:I

.field public final cornerRadius:I

.field public final elevation:I

.field public final size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const v6, 0x7f040b46

    const v7, 0x7f0601c5

    const v8, 0x7f040b3c

    const v9, 0x7f060bd1

    const v10, 0x7f070ef2

    const-string v3, "PRIMARY"

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v2, LX/1TH;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, LX/1TH;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v2, LX/1TH;->A03:LX/1TH;

    const v7, 0x7f040b47

    const v8, 0x7f0601c8

    const v9, 0x7f040b3d

    const v10, 0x7f0601d3

    const v11, 0x7f070ef3

    const-string v4, "SECONDARY"

    const/4 v5, 0x1

    new-instance v3, LX/1TH;

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v11}, LX/1TH;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v3, LX/1TH;->A04:LX/1TH;

    const v12, 0x7f040b85

    const v13, 0x7f060c8c

    const-string v7, "AI_SHORTCUT"

    const/4 v8, 0x2

    new-instance v6, LX/1TH;

    const/4 v9, 0x1

    const v10, 0x7f040b47

    const v11, 0x7f0601c8

    const v14, 0x7f070ef3

    invoke-direct/range {v6 .. v14}, LX/1TH;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v6, LX/1TH;->A02:LX/1TH;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1TH;

    aput-object v2, v0, v1

    aput-object v3, v0, v5

    aput-object v6, v0, v8

    sput-object v0, LX/1TH;->A01:[LX/1TH;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/1TH;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 1

    const v0, 0x7f070eed

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1TH;->size:I

    iput p4, p0, LX/1TH;->contentAttrb:I

    iput p5, p0, LX/1TH;->content:I

    iput p6, p0, LX/1TH;->backgroundAttrb:I

    iput p7, p0, LX/1TH;->background:I

    iput p8, p0, LX/1TH;->cornerRadius:I

    iput v0, p0, LX/1TH;->elevation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1TH;
    .locals 1

    const-class v0, LX/1TH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1TH;

    return-object v0
.end method

.method public static values()[LX/1TH;
    .locals 1

    sget-object v0, LX/1TH;->A01:[LX/1TH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1TH;

    return-object v0
.end method

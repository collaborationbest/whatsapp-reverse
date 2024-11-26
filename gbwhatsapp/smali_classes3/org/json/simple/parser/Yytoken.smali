.class public Lorg/json/simple/parser/Yytoken;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_COLON:I = 0x6

.field public static final TYPE_COMMA:I = 0x5

.field public static final TYPE_EOF:I = -0x1

.field public static final TYPE_LEFT_BRACE:I = 0x1

.field public static final TYPE_LEFT_SQUARE:I = 0x3

.field public static final TYPE_RIGHT_BRACE:I = 0x2

.field public static final TYPE_RIGHT_SQUARE:I = 0x4

.field public static final TYPE_VALUE:I


# instance fields
.field public type:I

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/json/simple/parser/Yytoken;->type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    iput p1, p0, Lorg/json/simple/parser/Yytoken;->type:I

    iput-object p2, p0, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lorg/json/simple/parser/Yytoken;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "COLON(:)"

    goto :goto_0

    :pswitch_1
    const-string v1, "COMMA(,)"

    goto :goto_0

    :pswitch_2
    const-string v1, "RIGHT SQUARE(])"

    goto :goto_0

    :pswitch_3
    const-string v1, "LEFT SQUARE([)"

    goto :goto_0

    :pswitch_4
    const-string v1, "RIGHT BRACE(})"

    goto :goto_0

    :pswitch_5
    const-string v1, "LEFT BRACE({)"

    goto :goto_0

    :pswitch_6
    const-string v1, "VALUE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    goto :goto_0

    :pswitch_7
    const-string v1, "END OF FILE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
